.class public final synthetic Lil/-$$Lambda$l$ODFV7PX0d7UJcMJjGgjUGT34Cfk2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lil/l$a;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;

.field private final synthetic f$1:Lih/c$b;

.field private final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lih/c$b;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil/-$$Lambda$l$ODFV7PX0d7UJcMJjGgjUGT34Cfk2;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lil/-$$Lambda$l$ODFV7PX0d7UJcMJjGgjUGT34Cfk2;->f$1:Lih/c$b;

    iput-wide p3, p0, Lil/-$$Lambda$l$ODFV7PX0d7UJcMJjGgjUGT34Cfk2;->f$2:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lil/-$$Lambda$l$ODFV7PX0d7UJcMJjGgjUGT34Cfk2;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lil/-$$Lambda$l$ODFV7PX0d7UJcMJjGgjUGT34Cfk2;->f$1:Lih/c$b;

    iget-wide v2, p0, Lil/-$$Lambda$l$ODFV7PX0d7UJcMJjGgjUGT34Cfk2;->f$2:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, v3, p1}, Lil/l;->lambda$ODFV7PX0d7UJcMJjGgjUGT34Cfk2(Ljava/lang/String;Lih/c$b;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
