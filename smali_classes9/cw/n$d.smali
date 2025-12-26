.class final Lcw/n$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcw/n;->a(Lcw/n;)Lcw/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lcw/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcw/n;


# direct methods
.method constructor <init>(Lcw/n;)V
    .registers 2

    iput-object p1, p0, Lcw/n$d;->a:Lcw/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcw/n;
    .registers 2

    .line 56
    iget-object v0, p0, Lcw/n$d;->a:Lcw/n;

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 56
    invoke-virtual {p0}, Lcw/n$d;->a()Lcw/n;

    move-result-object v0

    return-object v0
.end method
