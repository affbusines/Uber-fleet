.class Lakl/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lakl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lalg/b;

.field b:Lalg/b;

.field c:Z


# direct methods
.method constructor <init>(Lalg/b;Z)V
    .registers 3

    .line 898
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 899
    iput-object p1, p0, Lakl/d$a;->a:Lalg/b;

    .line 900
    iput-boolean p2, p0, Lakl/d$a;->c:Z

    return-void
.end method
