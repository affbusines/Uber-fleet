.class Lfb/i$2;
.super Landroidx/room/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfb/i;-><init>(Landroidx/room/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfb/i;


# direct methods
.method constructor <init>(Lfb/i;Landroidx/room/i;)V
    .registers 3

    .line 43
    iput-object p1, p0, Lfb/i$2;->a:Lfb/i;

    invoke-direct {p0, p2}, Landroidx/room/p;-><init>(Landroidx/room/i;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    return-object v0
.end method
