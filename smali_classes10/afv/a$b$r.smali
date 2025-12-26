.class final Lafv/a$b$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lafv/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawe/a<",
        "Lamy/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lafv/c$b;


# direct methods
.method constructor <init>(Lafv/c$b;)V
    .registers 2

    .line 537
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 538
    iput-object p1, p0, Lafv/a$b$r;->a:Lafv/c$b;

    return-void
.end method


# virtual methods
.method public a()Lamy/g;
    .registers 2

    .line 543
    iget-object v0, p0, Lafv/a$b$r;->a:Lafv/c$b;

    invoke-interface {v0}, Lafv/c$b;->ax()Lamy/g;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamy/g;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 534
    invoke-virtual {p0}, Lafv/a$b$r;->a()Lamy/g;

    move-result-object v0

    return-object v0
.end method
