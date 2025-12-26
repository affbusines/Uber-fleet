.class Lfb/r$7;
.super Landroidx/room/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfb/r;-><init>(Landroidx/room/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfb/r;


# direct methods
.method constructor <init>(Lfb/r;Landroidx/room/i;)V
    .registers 3

    .line 177
    iput-object p1, p0, Lfb/r$7;->a:Lfb/r;

    invoke-direct {p0, p2}, Landroidx/room/p;-><init>(Landroidx/room/i;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    return-object v0
.end method
