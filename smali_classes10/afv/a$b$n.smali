.class final Lafv/a$b$n;
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
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawe/a<",
        "Lamw/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lafv/c$b;


# direct methods
.method constructor <init>(Lafv/c$b;)V
    .registers 2

    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369
    iput-object p1, p0, Lafv/a$b$n;->a:Lafv/c$b;

    return-void
.end method


# virtual methods
.method public a()Lamw/g;
    .registers 2

    .line 374
    iget-object v0, p0, Lafv/a$b$n;->a:Lafv/c$b;

    invoke-interface {v0}, Lafv/c$b;->aC()Lamw/g;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamw/g;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 365
    invoke-virtual {p0}, Lafv/a$b$n;->a()Lamw/g;

    move-result-object v0

    return-object v0
.end method
