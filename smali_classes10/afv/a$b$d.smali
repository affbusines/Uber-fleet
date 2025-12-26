.class final Lafv/a$b$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawe/a<",
        "Laxy/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lafv/c$b;


# direct methods
.method constructor <init>(Lafv/c$b;)V
    .registers 2

    .line 433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 434
    iput-object p1, p0, Lafv/a$b$d;->a:Lafv/c$b;

    return-void
.end method


# virtual methods
.method public a()Laxy/g;
    .registers 2

    .line 439
    iget-object v0, p0, Lafv/a$b$d;->a:Lafv/c$b;

    invoke-interface {v0}, Lafv/c$b;->at()Laxy/g;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxy/g;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 430
    invoke-virtual {p0}, Lafv/a$b$d;->a()Laxy/g;

    move-result-object v0

    return-object v0
.end method
