.class final Landroidx/compose/ui/tooling/PreviewActivity$b$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/PreviewActivity$b;->a(Landroidx/compose/runtime/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/q<",
        "Lav/ac;",
        "Landroidx/compose/runtime/k;",
        "Ljava/lang/Integer;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:[Ljava/lang/Object;

.field final synthetic d:Landroidx/compose/runtime/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/av<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Landroidx/compose/runtime/av;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/av<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/tooling/PreviewActivity$b$2;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/ui/tooling/PreviewActivity$b$2;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/ui/tooling/PreviewActivity$b$2;->c:[Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/ui/tooling/PreviewActivity$b$2;->d:Landroidx/compose/runtime/av;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 113
    check-cast p1, Lav/ac;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/tooling/PreviewActivity$b$2;->a(Lav/ac;Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public final a(Lav/ac;Landroidx/compose/runtime/k;I)V
    .registers 14

    const-string v0, "padding"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "C113@4715L351:PreviewActivity.kt#hevd2p"

    invoke-static {p2, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_19

    invoke-interface {p2, p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x4

    goto :goto_17

    :cond_16
    const/4 v0, 0x2

    :goto_17
    or-int/2addr v0, p3

    goto :goto_1a

    :cond_19
    move v0, p3

    :goto_1a
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2c

    .line 114
    invoke-interface {p2}, Landroidx/compose/runtime/k;->c()Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_2c

    .line 121
    :cond_27
    invoke-interface {p2}, Landroidx/compose/runtime/k;->m()V

    goto/16 :goto_154

    .line 114
    :cond_2c
    :goto_2c
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_3b

    const v0, -0x5e14aa44

    const/4 v1, -0x1

    const-string v2, "androidx.compose.ui.tooling.PreviewActivity.setParameterizedContent.<anonymous>.<anonymous> (PreviewActivity.kt:112)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_3b
    sget-object p3, Lbr/g;->b:Lbr/g$a;

    check-cast p3, Lbr/g;

    invoke-static {p3, p1}, Lav/aa;->a(Lbr/g;Lav/ac;)Lbr/g;

    move-result-object p1

    iget-object p3, p0, Landroidx/compose/ui/tooling/PreviewActivity$b$2;->a:Ljava/lang/String;

    iget-object v0, p0, Landroidx/compose/ui/tooling/PreviewActivity$b$2;->b:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/ui/tooling/PreviewActivity$b$2;->c:[Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/ui/tooling/PreviewActivity$b$2;->d:Landroidx/compose/runtime/av;

    const v3, 0x2bb5b5d7

    invoke-interface {p2, v3}, Landroidx/compose/runtime/k;->a(I)V

    const-string v3, "CC(Box)P(2,1,3)70@3267L67,71@3339L130:Box.kt#2w3rfo"

    invoke-static {p2, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 144
    sget-object v3, Lbr/b;->a:Lbr/b$a;

    invoke-virtual {v3}, Lbr/b$a;->a()Lbr/b;

    move-result-object v3

    const/4 v4, 0x0

    .line 148
    invoke-static {v3, v4, p2, v4}, Lav/g;->a(Lbr/b;ZLandroidx/compose/runtime/k;I)Landroidx/compose/ui/layout/ah;

    move-result-object v3

    const v5, -0x4ee9b9da

    .line 149
    invoke-interface {p2, v5}, Landroidx/compose/runtime/k;->a(I)V

    const-string v5, "C(Layout)P(!1,2)74@2915L7,75@2970L7,76@3029L7,77@3041L460:Layout.kt#80mrfh"

    invoke-static {p2, v5}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 150
    invoke-static {}, Landroidx/compose/ui/platform/ab;->c()Landroidx/compose/runtime/be;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/s;

    const-string v6, "C:CompositionLocal.kt#9igjgp"

    const v7, 0x789c5f52

    .line 151
    invoke-static {p2, v7, v6}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p2, v5}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 150
    check-cast v5, Lcy/d;

    .line 152
    invoke-static {}, Landroidx/compose/ui/platform/ab;->h()Landroidx/compose/runtime/be;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/s;

    .line 151
    invoke-static {p2, v7, v6}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p2, v8}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 152
    check-cast v8, Lcy/q;

    .line 153
    invoke-static {}, Landroidx/compose/ui/platform/ab;->k()Landroidx/compose/runtime/be;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/s;

    .line 151
    invoke-static {p2, v7, v6}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p2, v9}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 153
    check-cast v6, Landroidx/compose/ui/platform/bu;

    .line 155
    sget-object v7, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v7}, Lcf/g$a;->a()Laws/a;

    move-result-object v7

    .line 162
    invoke-static {p1}, Landroidx/compose/ui/layout/x;->a(Lbr/g;)Laws/q;

    move-result-object p1

    .line 163
    invoke-interface {p2}, Landroidx/compose/runtime/k;->a()Landroidx/compose/runtime/e;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/e;

    if-nez v9, :cond_bc

    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 164
    :cond_bc
    invoke-interface {p2}, Landroidx/compose/runtime/k;->o()V

    .line 165
    invoke-interface {p2}, Landroidx/compose/runtime/k;->b()Z

    move-result v9

    if-eqz v9, :cond_c9

    .line 166
    invoke-interface {p2, v7}, Landroidx/compose/runtime/k;->a(Laws/a;)V

    goto :goto_cc

    .line 168
    :cond_c9
    invoke-interface {p2}, Landroidx/compose/runtime/k;->p()V

    .line 170
    :goto_cc
    invoke-interface {p2}, Landroidx/compose/runtime/k;->s()V

    .line 171
    invoke-static {p2}, Landroidx/compose/runtime/cl;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v7

    .line 157
    sget-object v9, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v9}, Lcf/g$a;->d()Laws/m;

    move-result-object v9

    invoke-static {v7, v3, v9}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 158
    sget-object v3, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v3}, Lcf/g$a;->c()Laws/m;

    move-result-object v3

    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 159
    sget-object v3, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v3}, Lcf/g$a;->e()Laws/m;

    move-result-object v3

    invoke-static {v7, v8, v3}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 160
    sget-object v3, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v3}, Lcf/g$a;->f()Laws/m;

    move-result-object v3

    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 172
    invoke-interface {p2}, Landroidx/compose/runtime/k;->t()V

    .line 173
    invoke-static {p2}, Landroidx/compose/runtime/bq;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/bq;->d(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/bq;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v3, p2, v5}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7ab4aae9

    .line 174
    invoke-interface {p2, p1}, Landroidx/compose/runtime/k;->a(I)V

    const p1, -0x4ab8dd79

    const-string v3, "C72@3384L9:Box.kt#2w3rfo"

    .line 176
    invoke-static {p2, p1, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    sget-object p1, Lav/i;->a:Lav/i;

    check-cast p1, Lav/h;

    const p1, -0x1e99cea3

    const-string v3, "C:PreviewActivity.kt#hevd2p"

    .line 115
    invoke-static {p2, p1, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    sget-object p1, Landroidx/compose/ui/tooling/a;->a:Landroidx/compose/ui/tooling/a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 119
    invoke-interface {v2}, Landroidx/compose/runtime/av;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    aget-object v1, v1, v2

    aput-object v1, v3, v4

    .line 115
    invoke-virtual {p1, p3, v0, p2, v3}, Landroidx/compose/ui/tooling/a;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/k;[Ljava/lang/Object;)V

    invoke-static {p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 176
    invoke-static {p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 177
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    .line 178
    invoke-interface {p2}, Landroidx/compose/runtime/k;->q()V

    .line 179
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    .line 180
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    .line 181
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_154

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_154
    :goto_154
    return-void
.end method
