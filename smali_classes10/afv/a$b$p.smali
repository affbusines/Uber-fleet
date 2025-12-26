.class final Lafv/a$b$p;
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
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawe/a<",
        "Lasr/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lafv/c$b;


# direct methods
.method constructor <init>(Lafv/c$b;)V
    .registers 2

    .line 511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 512
    iput-object p1, p0, Lafv/a$b$p;->a:Lafv/c$b;

    return-void
.end method


# virtual methods
.method public a()Lasr/i;
    .registers 2

    .line 517
    iget-object v0, p0, Lafv/a$b$p;->a:Lafv/c$b;

    invoke-interface {v0}, Lafv/c$b;->ab()Lasr/i;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasr/i;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 508
    invoke-virtual {p0}, Lafv/a$b$p;->a()Lasr/i;

    move-result-object v0

    return-object v0
.end method
