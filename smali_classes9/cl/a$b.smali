.class final Lcl/a$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcl/a;-><init>(Lct/d;IZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lcn/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcl/a;


# direct methods
.method constructor <init>(Lcl/a;)V
    .registers 2

    iput-object p1, p0, Lcl/a$b;->a:Lcl/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcn/a;
    .registers 4

    .line 380
    new-instance v0, Lcn/a;

    iget-object v1, p0, Lcl/a$b;->a:Lcl/a;

    invoke-virtual {v1}, Lcl/a;->g()Ljava/util/Locale;

    move-result-object v1

    iget-object v2, p0, Lcl/a$b;->a:Lcl/a;

    invoke-static {v2}, Lcl/a;->a(Lcl/a;)Lcm/x;

    move-result-object v2

    invoke-virtual {v2}, Lcm/x;->f()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcn/a;-><init>(Ljava/util/Locale;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 379
    invoke-virtual {p0}, Lcl/a$b;->a()Lcn/a;

    move-result-object v0

    return-object v0
.end method
