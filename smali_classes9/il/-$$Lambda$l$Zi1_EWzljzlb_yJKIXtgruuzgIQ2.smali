.class public final synthetic Lil/-$$Lambda$l$Zi1_EWzljzlb_yJKIXtgruuzgIQ2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lil/l$a;


# instance fields
.field private final synthetic f$0:J

.field private final synthetic f$1:Lif/o;


# direct methods
.method public synthetic constructor <init>(JLif/o;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lil/-$$Lambda$l$Zi1_EWzljzlb_yJKIXtgruuzgIQ2;->f$0:J

    iput-object p3, p0, Lil/-$$Lambda$l$Zi1_EWzljzlb_yJKIXtgruuzgIQ2;->f$1:Lif/o;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-wide v0, p0, Lil/-$$Lambda$l$Zi1_EWzljzlb_yJKIXtgruuzgIQ2;->f$0:J

    iget-object v2, p0, Lil/-$$Lambda$l$Zi1_EWzljzlb_yJKIXtgruuzgIQ2;->f$1:Lif/o;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lil/l;->lambda$Zi1_EWzljzlb_yJKIXtgruuzgIQ2(JLif/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
