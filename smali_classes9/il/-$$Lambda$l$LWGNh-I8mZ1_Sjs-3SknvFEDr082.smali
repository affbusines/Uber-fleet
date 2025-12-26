.class public final synthetic Lil/-$$Lambda$l$LWGNh-I8mZ1_Sjs-3SknvFEDr082;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lil/l$a;


# instance fields
.field private final synthetic f$0:Lil/l;

.field private final synthetic f$1:Lif/o;


# direct methods
.method public synthetic constructor <init>(Lil/l;Lif/o;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil/-$$Lambda$l$LWGNh-I8mZ1_Sjs-3SknvFEDr082;->f$0:Lil/l;

    iput-object p2, p0, Lil/-$$Lambda$l$LWGNh-I8mZ1_Sjs-3SknvFEDr082;->f$1:Lif/o;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lil/-$$Lambda$l$LWGNh-I8mZ1_Sjs-3SknvFEDr082;->f$0:Lil/l;

    iget-object v1, p0, Lil/-$$Lambda$l$LWGNh-I8mZ1_Sjs-3SknvFEDr082;->f$1:Lif/o;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Lil/l;->lambda$LWGNh-I8mZ1_Sjs-3SknvFEDr082(Lil/l;Lif/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
