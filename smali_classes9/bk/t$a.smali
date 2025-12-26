.class public final Lbk/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbk/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 884
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lbk/t$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbk/t;
    .registers 2

    .line 885
    invoke-static {}, Lbk/t;->c()Lbk/t;

    move-result-object v0

    return-object v0
.end method
