.class public final synthetic Landroidx/camera/view/-$$Lambda$c$MrW-b8Ar8EU8RlV9VAtC-3UchR82;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ldc/b$c;


# instance fields
.field private final synthetic f$0:Landroidx/camera/view/c;

.field private final synthetic f$1:Landroidx/camera/core/p;

.field private final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/c;Landroidx/camera/core/p;Ljava/util/List;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/-$$Lambda$c$MrW-b8Ar8EU8RlV9VAtC-3UchR82;->f$0:Landroidx/camera/view/c;

    iput-object p2, p0, Landroidx/camera/view/-$$Lambda$c$MrW-b8Ar8EU8RlV9VAtC-3UchR82;->f$1:Landroidx/camera/core/p;

    iput-object p3, p0, Landroidx/camera/view/-$$Lambda$c$MrW-b8Ar8EU8RlV9VAtC-3UchR82;->f$2:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Ldc/b$a;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Landroidx/camera/view/-$$Lambda$c$MrW-b8Ar8EU8RlV9VAtC-3UchR82;->f$0:Landroidx/camera/view/c;

    iget-object v1, p0, Landroidx/camera/view/-$$Lambda$c$MrW-b8Ar8EU8RlV9VAtC-3UchR82;->f$1:Landroidx/camera/core/p;

    iget-object v2, p0, Landroidx/camera/view/-$$Lambda$c$MrW-b8Ar8EU8RlV9VAtC-3UchR82;->f$2:Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Landroidx/camera/view/c;->lambda$MrW-b8Ar8EU8RlV9VAtC-3UchR82(Landroidx/camera/view/c;Landroidx/camera/core/p;Ljava/util/List;Ldc/b$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
