.class public final synthetic Lald/-$$Lambda$b$_ftakMl_NTyClzeCFgOBca2nRLs8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lald/b;

.field private final synthetic f$1:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lald/b;Landroid/widget/ImageView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lald/-$$Lambda$b$_ftakMl_NTyClzeCFgOBca2nRLs8;->f$0:Lald/b;

    iput-object p2, p0, Lald/-$$Lambda$b$_ftakMl_NTyClzeCFgOBca2nRLs8;->f$1:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lald/-$$Lambda$b$_ftakMl_NTyClzeCFgOBca2nRLs8;->f$0:Lald/b;

    iget-object v1, p0, Lald/-$$Lambda$b$_ftakMl_NTyClzeCFgOBca2nRLs8;->f$1:Landroid/widget/ImageView;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lald/b;->lambda$_ftakMl_NTyClzeCFgOBca2nRLs8(Lald/b;Landroid/widget/ImageView;Ljava/lang/Throwable;)V

    return-void
.end method
