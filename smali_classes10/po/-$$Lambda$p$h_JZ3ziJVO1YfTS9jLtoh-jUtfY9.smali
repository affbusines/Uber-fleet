.class public final synthetic Lpo/-$$Lambda$p$h_JZ3ziJVO1YfTS9jLtoh-jUtfY9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lpo/p;

.field private final synthetic f$1:Landroid/content/ContentResolver;

.field private final synthetic f$2:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lpo/p;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo/-$$Lambda$p$h_JZ3ziJVO1YfTS9jLtoh-jUtfY9;->f$0:Lpo/p;

    iput-object p2, p0, Lpo/-$$Lambda$p$h_JZ3ziJVO1YfTS9jLtoh-jUtfY9;->f$1:Landroid/content/ContentResolver;

    iput-object p3, p0, Lpo/-$$Lambda$p$h_JZ3ziJVO1YfTS9jLtoh-jUtfY9;->f$2:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lpo/-$$Lambda$p$h_JZ3ziJVO1YfTS9jLtoh-jUtfY9;->f$0:Lpo/p;

    iget-object v1, p0, Lpo/-$$Lambda$p$h_JZ3ziJVO1YfTS9jLtoh-jUtfY9;->f$1:Landroid/content/ContentResolver;

    iget-object v2, p0, Lpo/-$$Lambda$p$h_JZ3ziJVO1YfTS9jLtoh-jUtfY9;->f$2:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Lpo/p;->lambda$h_JZ3ziJVO1YfTS9jLtoh-jUtfY9(Lpo/p;Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
