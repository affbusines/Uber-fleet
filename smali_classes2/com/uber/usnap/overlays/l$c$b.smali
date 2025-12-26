.class public final Lcom/uber/usnap/overlays/l$c$b;
.super Lcom/uber/usnap/overlays/l$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/usnap/overlays/l$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/uber/usnap/overlays/l$c$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/usnap/overlays/l$c$b;

    invoke-direct {v0}, Lcom/uber/usnap/overlays/l$c$b;-><init>()V

    sput-object v0, Lcom/uber/usnap/overlays/l$c$b;->a:Lcom/uber/usnap/overlays/l$c$b;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0}, Lcom/uber/usnap/overlays/l$c;-><init>(Lawt/h;)V

    return-void
.end method
