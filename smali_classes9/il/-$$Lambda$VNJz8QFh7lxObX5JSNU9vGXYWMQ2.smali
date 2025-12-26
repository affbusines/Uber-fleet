.class public final synthetic Lil/-$$Lambda$VNJz8QFh7lxObX5JSNU9vGXYWMQ2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lil/l$c;


# instance fields
.field private final synthetic f$0:Lil/n;


# direct methods
.method public synthetic constructor <init>(Lil/n;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil/-$$Lambda$VNJz8QFh7lxObX5JSNU9vGXYWMQ2;->f$0:Lil/n;

    return-void
.end method


# virtual methods
.method public final produce()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lil/-$$Lambda$VNJz8QFh7lxObX5JSNU9vGXYWMQ2;->f$0:Lil/n;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
