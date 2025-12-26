.class public final synthetic Lil/-$$Lambda$l$QcQc9nHMZLpoMG2iD_tJ9w9J15I2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lil/l$a;


# instance fields
.field private final synthetic f$0:Lil/l;

.field private final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lil/l;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil/-$$Lambda$l$QcQc9nHMZLpoMG2iD_tJ9w9J15I2;->f$0:Lil/l;

    iput-wide p2, p0, Lil/-$$Lambda$l$QcQc9nHMZLpoMG2iD_tJ9w9J15I2;->f$1:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lil/-$$Lambda$l$QcQc9nHMZLpoMG2iD_tJ9w9J15I2;->f$0:Lil/l;

    iget-wide v1, p0, Lil/-$$Lambda$l$QcQc9nHMZLpoMG2iD_tJ9w9J15I2;->f$1:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lil/l;->lambda$QcQc9nHMZLpoMG2iD_tJ9w9J15I2(Lil/l;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
