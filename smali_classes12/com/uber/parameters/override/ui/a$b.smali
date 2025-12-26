.class final Lcom/uber/parameters/override/ui/a$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/parameters/override/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/m<",
        "Landroidx/compose/runtime/k;",
        "Ljava/lang/Integer;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/uber/parameters/override/ui/a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/parameters/override/ui/a$b;

    invoke-direct {v0}, Lcom/uber/parameters/override/ui/a$b;-><init>()V

    sput-object v0, Lcom/uber/parameters/override/ui/a$b;->a:Lcom/uber/parameters/override/ui/a$b;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 11

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 119
    invoke-interface {p1}, Landroidx/compose/runtime/k;->c()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_10

    .line 124
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/k;->m()V

    goto :goto_59

    .line 119
    :cond_10
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x76b95e45

    const/4 v1, -0x1

    const-string v2, "com.uber.parameters.override.ui.ComposableSingletons$ParametersOverrideUIKt.lambda-2.<anonymous> (ParametersOverrideUI.kt:117)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 120
    :cond_1f
    sget-object p2, Lbc/a;->a:Lbc/a;

    invoke-virtual {p2}, Lbc/a;->a()Lbc/a$a;

    move-result-object p2

    invoke-static {p2}, Lbd/a;->a(Lbc/a$a;)Lbx/c;

    move-result-object v0

    .line 122
    sget-object p2, Lzt/c;->a:Lzt/c;

    sget v1, Lzt/c;->b:I

    invoke-virtual {p2, p1, v1}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object p2

    invoke-virtual {p2}, Lzt/a;->T()J

    move-result-wide v3

    .line 123
    sget-object p2, Lbr/g;->b:Lbr/g$a;

    check-cast p2, Lbr/g;

    const/4 v1, 0x3

    int-to-float v1, v1

    const/16 v2, 0x8

    int-to-float v2, v2

    mul-float v1, v1, v2

    .line 147
    invoke-static {v1}, Lcy/g;->d(F)F

    move-result v1

    .line 123
    invoke-static {p2, v1}, Lav/am;->c(Lbr/g;F)Lbr/g;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v6, 0x1b0

    const/4 v7, 0x0

    move-object v5, p1

    .line 119
    invoke-static/range {v0 .. v7}, Lbb/al;->a(Lbx/c;Ljava/lang/String;Lbr/g;JLandroidx/compose/runtime/k;II)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_59

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_59
    :goto_59
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 118
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/uber/parameters/override/ui/a$b;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
