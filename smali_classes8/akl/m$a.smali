.class Lakl/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lakl/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lakl/y;

.field final b:Lcom/ubercab/map_marker_ui/ak;

.field final c:Lalg/b;


# direct methods
.method constructor <init>(Lakl/y;Lcom/ubercab/map_marker_ui/ak;Lalg/b;)V
    .registers 4

    .line 456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 457
    iput-object p1, p0, Lakl/m$a;->a:Lakl/y;

    .line 458
    iput-object p2, p0, Lakl/m$a;->b:Lcom/ubercab/map_marker_ui/ak;

    .line 459
    iput-object p3, p0, Lakl/m$a;->c:Lalg/b;

    return-void
.end method
