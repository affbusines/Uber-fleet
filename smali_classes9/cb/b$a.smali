.class final Lcb/b$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcb/b;-><init>()V
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
.field final synthetic a:Lcb/b;


# direct methods
.method constructor <init>(Lcb/b;)V
    .registers 2

    iput-object p1, p0, Lcb/b$a;->a:Lcb/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Laxj/ap;
    .registers 2

    .line 119
    iget-object v0, p0, Lcb/b$a;->a:Lcb/b;

    invoke-virtual {v0}, Lcb/b;->a()Laxj/ap;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 119
    invoke-virtual {p0}, Lcb/b$a;->a()Laxj/ap;

    move-result-object v0

    return-object v0
.end method
