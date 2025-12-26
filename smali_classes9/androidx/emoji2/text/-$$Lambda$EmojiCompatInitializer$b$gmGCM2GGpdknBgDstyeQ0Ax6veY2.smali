.class public final synthetic Landroidx/emoji2/text/-$$Lambda$EmojiCompatInitializer$b$gmGCM2GGpdknBgDstyeQ0Ax6veY2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Landroidx/emoji2/text/EmojiCompatInitializer$b;

.field private final synthetic f$1:Landroidx/emoji2/text/d$i;

.field private final synthetic f$2:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer$b;Landroidx/emoji2/text/d$i;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/-$$Lambda$EmojiCompatInitializer$b$gmGCM2GGpdknBgDstyeQ0Ax6veY2;->f$0:Landroidx/emoji2/text/EmojiCompatInitializer$b;

    iput-object p2, p0, Landroidx/emoji2/text/-$$Lambda$EmojiCompatInitializer$b$gmGCM2GGpdknBgDstyeQ0Ax6veY2;->f$1:Landroidx/emoji2/text/d$i;

    iput-object p3, p0, Landroidx/emoji2/text/-$$Lambda$EmojiCompatInitializer$b$gmGCM2GGpdknBgDstyeQ0Ax6veY2;->f$2:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Landroidx/emoji2/text/-$$Lambda$EmojiCompatInitializer$b$gmGCM2GGpdknBgDstyeQ0Ax6veY2;->f$0:Landroidx/emoji2/text/EmojiCompatInitializer$b;

    iget-object v1, p0, Landroidx/emoji2/text/-$$Lambda$EmojiCompatInitializer$b$gmGCM2GGpdknBgDstyeQ0Ax6veY2;->f$1:Landroidx/emoji2/text/d$i;

    iget-object v2, p0, Landroidx/emoji2/text/-$$Lambda$EmojiCompatInitializer$b$gmGCM2GGpdknBgDstyeQ0Ax6veY2;->f$2:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/EmojiCompatInitializer$b;->lambda$gmGCM2GGpdknBgDstyeQ0Ax6veY2(Landroidx/emoji2/text/EmojiCompatInitializer$b;Landroidx/emoji2/text/d$i;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method
