.class public final Lbu/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbu/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lbu/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 57
    invoke-static {}, Lbu/b;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .registers 3

    .line 64
    invoke-static {}, Lbu/b;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .registers 3

    .line 71
    invoke-static {}, Lbu/b;->d()J

    move-result-wide v0

    return-wide v0
.end method
