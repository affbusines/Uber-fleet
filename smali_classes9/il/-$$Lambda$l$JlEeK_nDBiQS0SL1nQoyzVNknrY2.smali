.class public final synthetic Lil/-$$Lambda$l$JlEeK_nDBiQS0SL1nQoyzVNknrY2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lil/l$a;


# instance fields
.field private final synthetic f$0:Lil/l;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lil/l;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil/-$$Lambda$l$JlEeK_nDBiQS0SL1nQoyzVNknrY2;->f$0:Lil/l;

    iput-object p2, p0, Lil/-$$Lambda$l$JlEeK_nDBiQS0SL1nQoyzVNknrY2;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lil/-$$Lambda$l$JlEeK_nDBiQS0SL1nQoyzVNknrY2;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lil/-$$Lambda$l$JlEeK_nDBiQS0SL1nQoyzVNknrY2;->f$0:Lil/l;

    iget-object v1, p0, Lil/-$$Lambda$l$JlEeK_nDBiQS0SL1nQoyzVNknrY2;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lil/-$$Lambda$l$JlEeK_nDBiQS0SL1nQoyzVNknrY2;->f$2:Ljava/lang/String;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lil/l;->lambda$JlEeK_nDBiQS0SL1nQoyzVNknrY2(Lil/l;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
