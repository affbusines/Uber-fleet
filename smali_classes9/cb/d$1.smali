.class final Lcb/d$1;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcb/d;-><init>(Lcb/b;Lcb/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Laxj/ap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcb/d;


# direct methods
.method constructor <init>(Lcb/d;)V
    .registers 2

    iput-object p1, p0, Lcb/d$1;->a:Lcb/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Laxj/ap;
    .registers 2

    .line 42
    iget-object v0, p0, Lcb/d$1;->a:Lcb/d;

    invoke-static {v0}, Lcb/d;->a(Lcb/d;)Laxj/ap;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 42
    invoke-virtual {p0}, Lcb/d$1;->a()Laxj/ap;

    move-result-object v0

    return-object v0
.end method
