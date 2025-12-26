.class final Lafv/a$b$h;
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
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawe/a<",
        "Lvi/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lafv/c$b;


# direct methods
.method constructor <init>(Lafv/c$b;)V
    .registers 2

    .line 485
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 486
    iput-object p1, p0, Lafv/a$b$h;->a:Lafv/c$b;

    return-void
.end method


# virtual methods
.method public a()Lvi/f;
    .registers 2

    .line 491
    iget-object v0, p0, Lafv/a$b$h;->a:Lafv/c$b;

    invoke-interface {v0}, Lafv/c$b;->y()Lvi/f;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvi/f;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 482
    invoke-virtual {p0}, Lafv/a$b$h;->a()Lvi/f;

    move-result-object v0

    return-object v0
.end method
