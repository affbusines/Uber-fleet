.class public final synthetic Lae/-$$Lambda$i$hL6ImvZHMjkulaY3MebDHWqT4pU2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ldc/b$c;


# instance fields
.field private final synthetic f$0:Lae/i;

.field private final synthetic f$1:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Lae/i;Landroid/util/Size;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/-$$Lambda$i$hL6ImvZHMjkulaY3MebDHWqT4pU2;->f$0:Lae/i;

    iput-object p2, p0, Lae/-$$Lambda$i$hL6ImvZHMjkulaY3MebDHWqT4pU2;->f$1:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Ldc/b$a;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lae/-$$Lambda$i$hL6ImvZHMjkulaY3MebDHWqT4pU2;->f$0:Lae/i;

    iget-object v1, p0, Lae/-$$Lambda$i$hL6ImvZHMjkulaY3MebDHWqT4pU2;->f$1:Landroid/util/Size;

    invoke-static {v0, v1, p1}, Lae/i;->lambda$hL6ImvZHMjkulaY3MebDHWqT4pU2(Lae/i;Landroid/util/Size;Ldc/b$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
