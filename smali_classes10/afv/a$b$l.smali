.class final Lafv/a$b$l;
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
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawe/a<",
        "Lamk/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lafv/c$b;


# direct methods
.method constructor <init>(Lafv/c$b;)V
    .registers 2

    .line 524
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 525
    iput-object p1, p0, Lafv/a$b$l;->a:Lafv/c$b;

    return-void
.end method


# virtual methods
.method public a()Lamk/a;
    .registers 2

    .line 530
    iget-object v0, p0, Lafv/a$b$l;->a:Lafv/c$b;

    invoke-interface {v0}, Lafv/c$b;->av()Lamk/a;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamk/a;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 521
    invoke-virtual {p0}, Lafv/a$b$l;->a()Lamk/a;

    move-result-object v0

    return-object v0
.end method
