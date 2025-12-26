.class final Lafv/a$b$g;
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
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawe/a<",
        "Laxy/q;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lafv/c$b;


# direct methods
.method constructor <init>(Lafv/c$b;)V
    .registers 2

    .line 446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 447
    iput-object p1, p0, Lafv/a$b$g;->a:Lafv/c$b;

    return-void
.end method


# virtual methods
.method public a()Laxy/q;
    .registers 2

    .line 452
    iget-object v0, p0, Lafv/a$b$g;->a:Lafv/c$b;

    invoke-interface {v0}, Lafv/c$b;->au()Laxy/q;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxy/q;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 443
    invoke-virtual {p0}, Lafv/a$b$g;->a()Laxy/q;

    move-result-object v0

    return-object v0
.end method
