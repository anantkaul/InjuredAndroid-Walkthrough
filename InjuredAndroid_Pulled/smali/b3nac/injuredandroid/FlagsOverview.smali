.class public final Lb3nac/injuredandroid/FlagsOverview;
.super Landroidx/appcompat/app/c;
.source ""


# static fields
.field public static D:Z

.field public static E:Z

.field public static F:Z

.field public static G:Z

.field public static H:Z

.field public static I:Z

.field public static J:Z

.field public static K:Z

.field public static L:Z


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private final t:Ljava/lang/String;

.field public u:Landroid/content/SharedPreferences;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    const-string v0, "b3nac.injuredandroid.encrypted"

    iput-object v0, p0, Lb3nac/injuredandroid/FlagsOverview;->t:Ljava/lang/String;

    return-void
.end method

.method private final F()V
    .locals 5

    sget-object v0, La/o/a/c;->a:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-static {v0}, La/o/a/c;->c(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MasterKeys.getOrCreate(MasterKeys.AES256_GCM_SPEC)"

    invoke-static {v0, v1}, Ld/m/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lb3nac/injuredandroid/FlagsOverview;->t:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, La/o/a/a$d;->d:La/o/a/a$d;

    sget-object v4, La/o/a/a$e;->d:La/o/a/a$e;

    invoke-static {v1, v0, v2, v3, v4}, La/o/a/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;La/o/a/a$d;La/o/a/a$e;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "EncryptedSharedPreferenc\u2026heme.AES256_GCM\n        )"

    invoke-static {v0, v1}, Ld/m/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lb3nac/injuredandroid/FlagsOverview;->u:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final G(Z)V
    .locals 0

    iput-boolean p1, p0, Lb3nac/injuredandroid/FlagsOverview;->C:Z

    return-void
.end method

.method public final H(Z)V
    .locals 0

    iput-boolean p1, p0, Lb3nac/injuredandroid/FlagsOverview;->z:Z

    return-void
.end method

.method public final I(Z)V
    .locals 0

    iput-boolean p1, p0, Lb3nac/injuredandroid/FlagsOverview;->y:Z

    return-void
.end method

.method public final J(Z)V
    .locals 0

    iput-boolean p1, p0, Lb3nac/injuredandroid/FlagsOverview;->v:Z

    return-void
.end method

.method public final K(Z)V
    .locals 0

    iput-boolean p1, p0, Lb3nac/injuredandroid/FlagsOverview;->B:Z

    return-void
.end method

.method public final L(Z)V
    .locals 0

    iput-boolean p1, p0, Lb3nac/injuredandroid/FlagsOverview;->x:Z

    return-void
.end method

.method public final M(Z)V
    .locals 0

    iput-boolean p1, p0, Lb3nac/injuredandroid/FlagsOverview;->w:Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 25

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lb3nac/injuredandroid/FlagsOverview;->F()V

    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/c;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f0b0030

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->setContentView(I)V

    const v1, 0x7f080167

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->C(Landroidx/appcompat/widget/Toolbar;)V

    const-string v1, "b3nac.injuredandroid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const v3, 0x7f0800b5

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v4, Lb3nac/injuredandroid/FlagsOverview$a;->c:Lb3nac/injuredandroid/FlagsOverview$a;

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f080050

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "findViewById(R.id.button10)"

    invoke-static {v3, v4}, Ld/m/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/Button;

    const v4, 0x7f080052

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "findViewById(R.id.button12)"

    invoke-static {v4, v5}, Ld/m/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/Button;

    const v5, 0x7f080053

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "findViewById(R.id.button13)"

    invoke-static {v5, v6}, Ld/m/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/Button;

    const v6, 0x7f080054

    invoke-virtual {v0, v6}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "findViewById(R.id.button14)"

    invoke-static {v6, v7}, Ld/m/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/Button;

    const v7, 0x7f080055

    invoke-virtual {v0, v7}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const-string v8, "findViewById(R.id.button15)"

    invoke-static {v7, v8}, Ld/m/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/Button;

    const v8, 0x7f080056

    invoke-virtual {v0, v8}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const-string v9, "findViewById(R.id.button16)"

    invoke-static {v8, v9}, Ld/m/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/Button;

    const v9, 0x7f080057

    invoke-virtual {v0, v9}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const-string v10, "findViewById(R.id.button17)"

    invoke-static {v9, v10}, Ld/m/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/Button;

    const v10, 0x7f080058

    invoke-virtual {v0, v10}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const-string v11, "findViewById(R.id.button18)"

    invoke-static {v10, v11}, Ld/m/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/widget/Button;

    const v11, 0x7f080059

    invoke-virtual {v0, v11}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const-string v12, "findViewById(R.id.button19)"

    invoke-static {v11, v12}, Ld/m/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/widget/Button;

    const v12, 0x7f08005b

    invoke-virtual {v0, v12}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const-string v13, "findViewById(R.id.button20)"

    invoke-static {v12, v13}, Ld/m/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/widget/Button;

    const v13, 0x7f08005c

    invoke-virtual {v0, v13}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const-string v14, "findViewById(R.id.button21)"

    invoke-static {v13, v14}, Ld/m/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroid/widget/Button;

    const v14, 0x7f08005d

    invoke-virtual {v0, v14}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v14

    const-string v15, "findViewById(R.id.button22)"

    invoke-static {v14, v15}, Ld/m/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroid/widget/Button;

    const v15, 0x7f08006d

    invoke-virtual {v0, v15}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v15

    const-string v2, "findViewById(R.id.button37)"

    invoke-static {v15, v2}, Ld/m/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Landroid/widget/Button;

    const v2, 0x7f08006e

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v1

    const-string v1, "findViewById(R.id.button38)"

    invoke-static {v2, v1}, Ld/m/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/Button;

    const v1, 0x7f080072

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v17, v2

    const-string v2, "findViewById(R.id.button41)"

    invoke-static {v1, v2}, Ld/m/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f080074

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v1

    const-string v1, "findViewById(R.id.button43)"

    invoke-static {v2, v1}, Ld/m/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/Button;

    const v1, 0x7f080077

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v19, v2

    const-string v2, "findViewById(R.id.button46)"

    invoke-static {v1, v2}, Ld/m/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/Button;

    iget-object v2, v0, Lb3nac/injuredandroid/FlagsOverview;->u:Landroid/content/SharedPreferences;

    const/16 v20, 0x0

    const-string v21, "sharedPreferences"

    if-eqz v2, :cond_73

    move-object/from16 v22, v1

    const-string v1, "flagOneButtonColor"

    move-object/from16 v23, v15

    const/4 v15, 0x0

    invoke-interface {v2, v1, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v15, 0x1

    if-eqz v2, :cond_1

    iget-object v2, v0, Lb3nac/injuredandroid/FlagsOverview;->u:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lb3nac/injuredandroid/FlagsOverview;->v:Z

    invoke-virtual {v3}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    move-object/from16 v24, v14

    const v14, -0xff0100

    invoke-virtual {v2, v14, v15}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    invoke-static/range {v21 .. v21}, Ld/m/b/d;->o(Ljava/lang/String;)V

    throw v20

    :cond_1
    move-object/from16 v24, v14

    :goto_0
    iget-object v2, v0, Lb3nac/injuredandroid/FlagsOverview;->u:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_72

    const/4 v14, 0x1

    invoke-interface {v2, v1, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lb3nac/injuredandroid/FlagsOverview;->u:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_2

    const/4 v14, 0x0

    invoke-interface {v2, v1, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lb3nac/injuredandroid/FlagsOverview;->v:Z

    invoke-virtual {v3}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const v14, -0xff0100

    invoke-virtual {v1, v14, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_2
    invoke-static/range {v21 .. v21}, Ld/m/b/d;->o(Ljava/lang/String;)V

    throw v20

    :cond_3
    :goto_1
    iget-boolean v1, v0, Lb3nac/injuredandroid/FlagsOverview;->v:Z

    const/high16 v2, -0x10000

    if-nez v1, :cond_4

    invoke-virtual {v3}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_4
    iget-object v1, v0, Lb3nac/injuredandroid/FlagsOverview;->u:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_71

    const-string v3, "flagTwoButtonColor"

    const/4 v14, 0x0

    invoke-interface {v1, v3, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lb3nac/injuredandroid/FlagsOverview;->u:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_5

    const/4 v14, 0x1

    invoke-interface {v1, v3, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lb3nac/injuredandroid/FlagsOverview;->w:Z

    invoke-virtual {v4}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const v15, -0xff0100

    invoke-virtual {v1, v15, v14}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    :cond_5
    invoke-static/range {v21 .. v21}, Ld/m/b/d;->o(Ljava/lang/String;)V

    throw v20

    :cond_6
    :goto_2
    iget-object v1, v0, Lb3nac/injuredandroid/FlagsOverview;->u:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_70

    const/4 v14, 0x1

    invoke-interface {v1, v3, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lb3nac/injuredandroid/FlagsOverview;->u:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_7

    const/4 v14, 0x0

    invoke-interface {v1, v3, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lb3nac/injuredandroid/FlagsOverview;->w:Z

    invoke-virtual {v4}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const v14, -0xff0100

    invoke-virtual {v1, v14, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_3

    :cond_7
    invoke-static/range {v21 .. v21}, Ld/m/b/d;->o(Ljava/lang/String;)V

    throw v20

    :cond_8
    :goto_3
    iget-boolean v1, v0, Lb3nac/injuredandroid/FlagsOverview;->w:Z

    if-nez v1, :cond_9

    invoke-virtual {v4}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_9
    iget-object v1, v0, Lb3nac/injuredandroid/FlagsOverview;->u:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_6f

    const-string v3, "flagThreeButtonColor"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lb3nac/injuredandroid/FlagsOverview;->u:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_a

    const/4 v4, 0x1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lb3nac/injuredandroid/FlagsOverview;->x:Z

    invoke-virtual {v5}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const v14, -0xff0100

    invoke-virtual {v1, v14, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_4

    :cond_a
    invoke-static/range {v21 .. v21}, Ld/m/b/d;->o(Ljava/lang/String;)V

    throw v20

    :cond_b
    :goto_4
    iget-object v1, v0, Lb3nac/injuredandroid/FlagsOverview;->u:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_6e

    const/4 v4, 0x1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lb3nac/injuredandroid/FlagsOverview;->u:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_c

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lb3nac/injuredandroid/FlagsOverview;->x:Z

    invoke-virtual {v5}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const v4, -0xff0100

    invoke-virtual {v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_5

    :cond_c
    invoke-static/range {v21 .. v21}, Ld/m/b/d;->o(Ljava/lang/String;)V

    throw v20

    :cond_d
    :goto_5
    iget-boolean v1, v0, Lb3nac/injuredandroid/FlagsOverview;->x:Z

    if-nez v1, :cond_e

    invoke-virtual {v5}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_e
    iget-object v1, v0, Lb3nac/injuredandroid/FlagsOverview;->u:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_6d

    const-string v3, "flagFourButtonColor"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lb3nac/injuredandroid/FlagsOverview;->u:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_f

    const/4 v4, 0x1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lb3nac/injuredandroid/FlagsOverview;->y:Z

    invoke-virtual {v6}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const v5, -0xff0100

    invoke-virtual {v1, v5, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_6

    :cond_f
    invoke-static/range {v21 .. v21}, Ld/m/b/d;->o(Ljava/lang/String;)V

    throw v20

    :cond_10
    :goto_6
    iget-object v1, v0, Lb3nac/injuredandroid/FlagsOverview;->u:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_6c

    const/4 v4, 0x1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lb3nac/injuredandroid/FlagsOverview;->u:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_11

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lb3nac/injuredandroid/FlagsOverview;->y:Z

    invoke-virtual {v6}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const v4, -0xff0100

    invoke-virtual {v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_7

    :cond_11
    invoke-static/range {v21 .. v21}, Ld/m/b/d;->o(Ljava/lang/String;)V

    throw v20

    :cond_12
    :goto_7
    iget-boolean v1, v0, Lb3nac/injuredandroid/FlagsOverview;->y:Z

    if-nez v1, :cond_13

    invoke-virtual {v6}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_13
    iget-object v1, v0, Lb3nac/injuredandroid/FlagsOverview;->u:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_6b

    const-string v3, "flagFiveButtonColor"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lb3nac/injuredandroid/FlagsOverview;->u:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_14

    const/4 v4, 0x1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lb3nac/injuredandroid/FlagsOverview;->z:Z

    invoke-virtual {v7}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const v5, -0xff0100

    invoke-virtual {v1, v5, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_8

    :cond_14
    invoke-static/range {v21 .. v21}, Ld/m/b/d;->o(Ljava/lang/String;)V

    throw v20

    :cond_15
    :goto_8
    iget-object v1, v0, Lb3nac/injuredandroid/FlagsOverview;->u:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_6a

    const/4 v4, 0x1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lb3nac/injuredandroid/FlagsOverview;->u:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_16

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lb3nac/injuredandroid/FlagsOverview;->z:Z

    invoke-virtual {v7}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const v4, -0xff0100

    invoke-virtual {v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_9

    :cond_16
    invoke-static/range {v21 .. v21}, Ld/m/b/d;->o(Ljava/lang/String;)V

    throw v20

    :cond_17
    :goto_9
    iget-boolean v1, v0, Lb3nac/injuredandroid/FlagsOverview;->z:Z

    if-nez v1, :cond_18

    invoke-virtual {v7}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_18
    iget-object v1, v0, Lb3nac/injuredandroid/FlagsOverview;->u:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_69

    const-string v3, "flagSixButtonColor"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lb3nac/injuredandroid/FlagsOverview;->u:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_19

    const/4 v4, 0x1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lb3nac/injuredandroid/FlagsOverview;->D:Z

    invoke-virtual {v8}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const v5, -0xff0100

    invoke-virtual {v1, v5, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_a

    :cond_19
    invoke-static/range {v21 .. v21}, Ld/m/b/d;->o(Ljava/lang/String;)V

    throw v20

    :cond_1a
    :goto_a
    iget-object v1, v0, Lb3nac/injuredandroid/FlagsOverview;->u:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_68

    const/4 v4, 0x1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lb3nac/injuredandroid/FlagsOverview;->u:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_1b

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lb3nac/injuredandroid/FlagsOverview;->D:Z

    invoke-virtual {v8}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const v4, -0xff0100

    invoke-virtual {v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_b

    :cond_1b
    invoke-static/range {v21 .. v21}, Ld/m/b/d;->o(Ljava/lang/String;)V

    throw v20

    :cond_1c
    :goto_b
    sget-boolean v1, Lb3nac/injuredandroid/FlagsOverview;->D:Z

    if-nez v1, :cond_1d

    invoke-virtual {v8}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1d
    iget-object v1, v0, Lb3nac/injuredandroid/FlagsOverview;->u:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_67

    const-string v3, "flagSevenButtonColor"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lb3nac/injuredandroid/FlagsOverview;->u:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_1e

    const/4 v4, 0x1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lb3nac/injuredandroid/FlagsOverview;->E:Z

    invoke-virtual {v9}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const v5, -0xff0100

    invoke-virtual {v1, v5, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_c

    :cond_1e
    invoke-static/range {v21 .. v21}, Ld/m/b/d;->o(Ljava/lang/String;)V

    throw v20

    :cond_1f
    :goto_c
    iget-object v1, v0, Lb3nac/injuredandroid/FlagsOverview;->u:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_66

    const/4 v4, 0x1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v0, Lb3nac/injuredandroid/FlagsOverview;->u:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_20

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lb3nac/injuredandroid/FlagsOverview;->E:Z

    invoke-virtual {v9}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const v4, -0xff0100

    invoke-virtual {v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_d

    :cond_20
    invoke-static/range {v21 .. v21}, Ld/m/b/d;->o(Ljava/lang/String;)V

    throw v20

    :cond_21
    :goto_d
    sget-boolean v1, Lb3nac/injuredandroid/FlagsOverview;->E:Z

    if-nez v1, :cond_22

    invoke-virtual {v9}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_22
    iget-object v1, v0, Lb3nac/injuredandroid/FlagsOverview;->u:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_65

    const-string v3, "flagEightButtonColor"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v0, Lb3nac/injuredandroid/FlagsOverview;->u:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_23

    const/4 v4, 0x1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lb3nac/injuredandroid/FlagsOverview;->F:Z

    invoke-virtual {v10}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const v5, -0xff0100

    invoke-virtual {v1, v5, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_e

    :cond_23
    invoke-static/range {v21 .. v21}, Ld/m/b/d;->o(Ljava/lang/String;)V

    throw v20

    :cond_24
    :goto_e
    iget-object v1, v0, Lb3nac/injuredandroid/FlagsOverview;->u:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_64

    const/4 v4, 0x1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v0, Lb3nac/injuredandroid/FlagsOverview;->u:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_25

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lb3nac/injuredandroid/FlagsOverview;->F:Z

    invoke-virtual {v10}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const v4, -0xff0100

    invoke-virtual {v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_f

    :cond_25
    invoke-static/range {v21 .. v21}, Ld/m/b/d;->o(Ljava/lang/String;)V

    throw v20

    :cond_26
    :goto_f
    sget-boolean v1, Lb3nac/injuredandroid/FlagsOverview;->F:Z

    if-nez v1, :cond_27

    invoke-virtual {v10}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_27
    iget-object v1, v0, Lb3nac/injuredandroid/FlagsOverview;->u:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_63

    const-string v3, "flagNineButtonColor"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, v0, Lb3nac/injuredandroid/FlagsOverview;->u:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_28

    const/4 v4, 0x1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lb3nac/injuredandroid/FlagsOverview;->A:Z

    invoke-virtual {v11}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const v5, -0xff0100

    invoke-virtual {v1, v5, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_10

    :cond_28
    invoke-static/range {v21 .. v21}, Ld/m/b/d;->o(Ljava/lang/String;)V

    throw v20

    :cond_29
    :goto_10
    iget-object v1, v0, Lb3nac/injuredandroid/FlagsOverview;->u:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_62

    const/4 v4, 0x1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lb3nac/injuredandroid/FlagsOverview;->u:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_2a

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lb3nac/injuredandroid/FlagsOverview;->A:Z

    invoke-virtual {v11}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const v4, -0xff0100

    invoke-virtual {v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_11

    :cond_2a
    invoke-static/range {v21 .. v21}, Ld/m/b/d;->o(Ljava/lang/String;)V

    throw v20

    :cond_2b
    :goto_11
    iget-boolean v1, v0, Lb3nac/injuredandroid/FlagsOverview;->A:Z

    if-nez v1, :cond_2c

    invoke-virtual {v11}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2c
    iget-object v1, v0, Lb3nac/injuredandroid/FlagsOverview;->u:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_61

    const-string v3, "flagTenButtonColor"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lb3nac/injuredandroid/FlagsOverview;->u:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_2d

    const/4 v4, 0x1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lb3nac/injuredandroid/FlagsOverview;->B:Z

    invoke-virtual {v12}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const v5, -0xff0100

    invoke-virtual {v1, v5, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_12

    :cond_2d
    invoke-static/range {v21 .. v21}, Ld/m/b/d;->o(Ljava/lang/String;)V

    throw v20

    :cond_2e
    :goto_12
    iget-object v1, v0, Lb3nac/injuredandroid/FlagsOverview;->u:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_60

    const/4 v4, 0x1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, v0, Lb3nac/injuredandroid/FlagsOverview;->u:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_2f

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lb3nac/injuredandroid/FlagsOverview;->B:Z

    invoke-virtual {v12}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const v4, -0xff0100

    invoke-virtual {v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_13

    :cond_2f
    invoke-static/range {v21 .. v21}, Ld/m/b/d;->o(Ljava/lang/String;)V

    throw v20

    :cond_30
    :goto_13
    iget-boolean v1, v0, Lb3nac/injuredandroid/FlagsOverview;->B:Z

    if-nez v1, :cond_31

    invoke-virtual {v12}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_31
    iget-object v1, v0, Lb3nac/injuredandroid/FlagsOverview;->u:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_5f

    const-string v3, "flagElevenButtonColor"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v1, v0, Lb3nac/injuredandroid/FlagsOverview;->u:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_32

    const/4 v4, 0x1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lb3nac/injuredandroid/FlagsOverview;->C:Z

    invoke-virtual {v13}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const v5, -0xff0100

    invoke-virtual {v1, v5, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_14

    :cond_32
    invoke-static/range {v21 .. v21}, Ld/m/b/d;->o(Ljava/lang/String;)V

    throw v20

    :cond_33
    :goto_14
    iget-object v1, v0, Lb3nac/injuredandroid/FlagsOverview;->u:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_5e

    const/4 v4, 0x1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, v0, Lb3nac/injuredandroid/FlagsOverview;->u:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_34

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lb3nac/injuredandroid/FlagsOverview;->C:Z

    invoke-virtual {v13}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const v4, -0xff0100

    invoke-virtual {v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_15

    :cond_34
    invoke-static/range {v21 .. v21}, Ld/m/b/d;->o(Ljava/lang/String;)V

    throw v20

    :cond_35
    :goto_15
    iget-boolean v1, v0, Lb3nac/injuredandroid/FlagsOverview;->C:Z

    if-nez v1, :cond_36

    invoke-virtual {v13}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_36
    iget-object v1, v0, Lb3nac/injuredandroid/FlagsOverview;->u:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_5d

    const-string v3, "flagTwelveButtonColor"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v1, v0, Lb3nac/injuredandroid/FlagsOverview;->u:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_37

    const/4 v4, 0x1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lb3nac/injuredandroid/FlagsOverview;->H:Z

    invoke-virtual/range {v24 .. v24}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const v5, -0xff0100

    invoke-virtual {v1, v5, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_16

    :cond_37
    invoke-static/range {v21 .. v21}, Ld/m/b/d;->o(Ljava/lang/String;)V

    throw v20

    :cond_38
    :goto_16
    iget-object v1, v0, Lb3nac/injuredandroid/FlagsOverview;->u:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_5c

    const/4 v4, 0x1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-object v1, v0, Lb3nac/injuredandroid/FlagsOverview;->u:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_39

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lb3nac/injuredandroid/FlagsOverview;->H:Z

    invoke-virtual/range {v24 .. v24}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const v4, -0xff0100

    invoke-virtual {v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_17

    :cond_39
    invoke-static/range {v21 .. v21}, Ld/m/b/d;->o(Ljava/lang/String;)V

    throw v20

    :cond_3a
    :goto_17
    sget-boolean v1, Lb3nac/injuredandroid/FlagsOverview;->H:Z

    if-nez v1, :cond_3b

    invoke-virtual/range {v24 .. v24}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_3b
    iget-object v1, v0, Lb3nac/injuredandroid/FlagsOverview;->u:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_5b

    const-string v3, "flagThirteenButtonColor"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3d

    iget-object v1, v0, Lb3nac/injuredandroid/FlagsOverview;->u:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_3c

    const/4 v4, 0x1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lb3nac/injuredandroid/FlagsOverview;->I:Z

    invoke-virtual/range {v23 .. v23}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const v5, -0xff0100

    invoke-virtual {v1, v5, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_18

    :cond_3c
    invoke-static/range {v21 .. v21}, Ld/m/b/d;->o(Ljava/lang/String;)V

    throw v20

    :cond_3d
    :goto_18
    iget-object v1, v0, Lb3nac/injuredandroid/FlagsOverview;->u:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_5a

    const/4 v4, 0x1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-object v1, v0, Lb3nac/injuredandroid/FlagsOverview;->u:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_3e

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lb3nac/injuredandroid/FlagsOverview;->I:Z

    invoke-virtual/range {v23 .. v23}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const v4, -0xff0100

    invoke-virtual {v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_19

    :cond_3e
    invoke-static/range {v21 .. v21}, Ld/m/b/d;->o(Ljava/lang/String;)V

    throw v20

    :cond_3f
    :goto_19
    sget-boolean v1, Lb3nac/injuredandroid/FlagsOverview;->I:Z

    if-nez v1, :cond_40

    invoke-virtual/range {v23 .. v23}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_40
    const-string v1, "FlutterSharedPreferences"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "flutter.flagFourteenButtonColor"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Flag fourteen found!"

    invoke-static {v3, v4}, Ld/m/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-interface/range {v16 .. v16}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "flagFourteenButtonColor"

    const/4 v6, 0x1

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual/range {v17 .. v17}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const v7, -0xff0100

    invoke-virtual {v4, v7, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1a

    :cond_41
    const/4 v6, 0x1

    :goto_1a
    iget-object v4, v0, Lb3nac/injuredandroid/FlagsOverview;->u:Landroid/content/SharedPreferences;

    if-eqz v4, :cond_59

    const-string v5, "flagFourteenButtonColor"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_42

    const-string v4, "flagFourteenButtonColor"

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    invoke-virtual/range {v17 .. v17}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const v5, -0xff0100

    invoke-virtual {v1, v5, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_42
    const-string v1, "Flag fourteen found!"

    invoke-static {v3, v1}, Ld/m/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_43

    invoke-virtual/range {v17 .. v17}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_43
    iget-object v1, v0, Lb3nac/injuredandroid/FlagsOverview;->u:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_58

    const-string v3, "flagFifteenButtonColor"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v1, v0, Lb3nac/injuredandroid/FlagsOverview;->u:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_44

    const/4 v4, 0x1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lb3nac/injuredandroid/FlagsOverview;->J:Z

    invoke-virtual/range {v18 .. v18}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const v5, -0xff0100

    invoke-virtual {v1, v5, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1b

    :cond_44
    invoke-static/range {v21 .. v21}, Ld/m/b/d;->o(Ljava/lang/String;)V

    throw v20

    :cond_45
    :goto_1b
    iget-object v1, v0, Lb3nac/injuredandroid/FlagsOverview;->u:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_57

    const/4 v4, 0x1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_47

    iget-object v1, v0, Lb3nac/injuredandroid/FlagsOverview;->u:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_46

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lb3nac/injuredandroid/FlagsOverview;->J:Z

    invoke-virtual/range {v18 .. v18}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const v4, -0xff0100

    invoke-virtual {v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1c

    :cond_46
    invoke-static/range {v21 .. v21}, Ld/m/b/d;->o(Ljava/lang/String;)V

    throw v20

    :cond_47
    :goto_1c
    sget-boolean v1, Lb3nac/injuredandroid/FlagsOverview;->J:Z

    if-nez v1, :cond_48

    invoke-virtual/range {v18 .. v18}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_48
    iget-object v1, v0, Lb3nac/injuredandroid/FlagsOverview;->u:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_56

    const-string v3, "flagSixteenButtonColor"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4a

    iget-object v1, v0, Lb3nac/injuredandroid/FlagsOverview;->u:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_49

    const/4 v4, 0x1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lb3nac/injuredandroid/FlagsOverview;->K:Z

    invoke-virtual/range {v19 .. v19}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const v5, -0xff0100

    invoke-virtual {v1, v5, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1d

    :cond_49
    invoke-static/range {v21 .. v21}, Ld/m/b/d;->o(Ljava/lang/String;)V

    throw v20

    :cond_4a
    :goto_1d
    iget-object v1, v0, Lb3nac/injuredandroid/FlagsOverview;->u:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_55

    const/4 v4, 0x1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4c

    iget-object v1, v0, Lb3nac/injuredandroid/FlagsOverview;->u:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_4b

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lb3nac/injuredandroid/FlagsOverview;->K:Z

    invoke-virtual/range {v19 .. v19}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const v4, -0xff0100

    invoke-virtual {v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1e

    :cond_4b
    invoke-static/range {v21 .. v21}, Ld/m/b/d;->o(Ljava/lang/String;)V

    throw v20

    :cond_4c
    :goto_1e
    sget-boolean v1, Lb3nac/injuredandroid/FlagsOverview;->K:Z

    if-nez v1, :cond_4d

    invoke-virtual/range {v19 .. v19}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_4d
    iget-object v1, v0, Lb3nac/injuredandroid/FlagsOverview;->u:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_54

    const-string v3, "flagSeventeenButtonColor"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4f

    iget-object v1, v0, Lb3nac/injuredandroid/FlagsOverview;->u:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_4e

    const/4 v4, 0x1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lb3nac/injuredandroid/FlagsOverview;->L:Z

    invoke-virtual/range {v22 .. v22}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const v5, -0xff0100

    invoke-virtual {v1, v5, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1f

    :cond_4e
    invoke-static/range {v21 .. v21}, Ld/m/b/d;->o(Ljava/lang/String;)V

    throw v20

    :cond_4f
    :goto_1f
    iget-object v1, v0, Lb3nac/injuredandroid/FlagsOverview;->u:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_53

    const/4 v4, 0x1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_51

    iget-object v1, v0, Lb3nac/injuredandroid/FlagsOverview;->u:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_50

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lb3nac/injuredandroid/FlagsOverview;->L:Z

    invoke-virtual/range {v22 .. v22}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const v4, -0xff0100

    invoke-virtual {v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_20

    :cond_50
    invoke-static/range {v21 .. v21}, Ld/m/b/d;->o(Ljava/lang/String;)V

    throw v20

    :cond_51
    :goto_20
    sget-boolean v1, Lb3nac/injuredandroid/FlagsOverview;->L:Z

    if-nez v1, :cond_52

    invoke-virtual/range {v22 .. v22}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_52
    return-void

    :cond_53
    invoke-static/range {v21 .. v21}, Ld/m/b/d;->o(Ljava/lang/String;)V

    throw v20

    :cond_54
    invoke-static/range {v21 .. v21}, Ld/m/b/d;->o(Ljava/lang/String;)V

    throw v20

    :cond_55
    invoke-static/range {v21 .. v21}, Ld/m/b/d;->o(Ljava/lang/String;)V

    throw v20

    :cond_56
    invoke-static/range {v21 .. v21}, Ld/m/b/d;->o(Ljava/lang/String;)V

    throw v20

    :cond_57
    invoke-static/range {v21 .. v21}, Ld/m/b/d;->o(Ljava/lang/String;)V

    throw v20

    :cond_58
    invoke-static/range {v21 .. v21}, Ld/m/b/d;->o(Ljava/lang/String;)V

    throw v20

    :cond_59
    invoke-static/range {v21 .. v21}, Ld/m/b/d;->o(Ljava/lang/String;)V

    throw v20

    :cond_5a
    invoke-static/range {v21 .. v21}, Ld/m/b/d;->o(Ljava/lang/String;)V

    throw v20

    :cond_5b
    invoke-static/range {v21 .. v21}, Ld/m/b/d;->o(Ljava/lang/String;)V

    throw v20

    :cond_5c
    invoke-static/range {v21 .. v21}, Ld/m/b/d;->o(Ljava/lang/String;)V

    throw v20

    :cond_5d
    invoke-static/range {v21 .. v21}, Ld/m/b/d;->o(Ljava/lang/String;)V

    throw v20

    :cond_5e
    invoke-static/range {v21 .. v21}, Ld/m/b/d;->o(Ljava/lang/String;)V

    throw v20

    :cond_5f
    invoke-static/range {v21 .. v21}, Ld/m/b/d;->o(Ljava/lang/String;)V

    throw v20

    :cond_60
    invoke-static/range {v21 .. v21}, Ld/m/b/d;->o(Ljava/lang/String;)V

    throw v20

    :cond_61
    invoke-static/range {v21 .. v21}, Ld/m/b/d;->o(Ljava/lang/String;)V

    throw v20

    :cond_62
    invoke-static/range {v21 .. v21}, Ld/m/b/d;->o(Ljava/lang/String;)V

    throw v20

    :cond_63
    invoke-static/range {v21 .. v21}, Ld/m/b/d;->o(Ljava/lang/String;)V

    throw v20

    :cond_64
    invoke-static/range {v21 .. v21}, Ld/m/b/d;->o(Ljava/lang/String;)V

    throw v20

    :cond_65
    invoke-static/range {v21 .. v21}, Ld/m/b/d;->o(Ljava/lang/String;)V

    throw v20

    :cond_66
    invoke-static/range {v21 .. v21}, Ld/m/b/d;->o(Ljava/lang/String;)V

    throw v20

    :cond_67
    invoke-static/range {v21 .. v21}, Ld/m/b/d;->o(Ljava/lang/String;)V

    throw v20

    :cond_68
    invoke-static/range {v21 .. v21}, Ld/m/b/d;->o(Ljava/lang/String;)V

    throw v20

    :cond_69
    invoke-static/range {v21 .. v21}, Ld/m/b/d;->o(Ljava/lang/String;)V

    throw v20

    :cond_6a
    invoke-static/range {v21 .. v21}, Ld/m/b/d;->o(Ljava/lang/String;)V

    throw v20

    :cond_6b
    invoke-static/range {v21 .. v21}, Ld/m/b/d;->o(Ljava/lang/String;)V

    throw v20

    :cond_6c
    invoke-static/range {v21 .. v21}, Ld/m/b/d;->o(Ljava/lang/String;)V

    throw v20

    :cond_6d
    invoke-static/range {v21 .. v21}, Ld/m/b/d;->o(Ljava/lang/String;)V

    throw v20

    :cond_6e
    invoke-static/range {v21 .. v21}, Ld/m/b/d;->o(Ljava/lang/String;)V

    throw v20

    :cond_6f
    invoke-static/range {v21 .. v21}, Ld/m/b/d;->o(Ljava/lang/String;)V

    throw v20

    :cond_70
    invoke-static/range {v21 .. v21}, Ld/m/b/d;->o(Ljava/lang/String;)V

    throw v20

    :cond_71
    invoke-static/range {v21 .. v21}, Ld/m/b/d;->o(Ljava/lang/String;)V

    throw v20

    :cond_72
    invoke-static/range {v21 .. v21}, Ld/m/b/d;->o(Ljava/lang/String;)V

    throw v20

    :cond_73
    invoke-static/range {v21 .. v21}, Ld/m/b/d;->o(Ljava/lang/String;)V

    throw v20
.end method
