.class public final synthetic Lil/-$$Lambda$l$EaZYySZQMQif5M88nOT-9DcB2342;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lil/l$a;


# instance fields
.field private final synthetic f$0:Lil/l;


# direct methods
.method public synthetic constructor <init>(Lil/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil/-$$Lambda$l$EaZYySZQMQif5M88nOT-9DcB2342;->f$0:Lil/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lil/-$$Lambda$l$EaZYySZQMQif5M88nOT-9DcB2342;->f$0:Lil/l;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1}, Lil/l;->lambda$EaZYySZQMQif5M88nOT-9DcB2342(Lil/l;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
