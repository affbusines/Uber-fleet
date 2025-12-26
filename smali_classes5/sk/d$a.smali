.class public final Lsk/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lsk/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsk/d;
    .registers 3

    .line 44
    new-instance v0, Lsk/d;

    invoke-static {}, Lsk/k;->values()[Lsk/k;

    move-result-object v1

    invoke-static {v1}, Lawg/l;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Lsk/d;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
