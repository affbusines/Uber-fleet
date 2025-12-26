.class public final Laxg/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxg/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 905
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Laxg/t$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laxg/t;
    .registers 2

    .line 906
    invoke-static {}, Laxg/t;->c()Laxg/t;

    move-result-object v0

    return-object v0
.end method
