.class final Lasw/f$d;
.super Lasw/f$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lasw/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field static final a:Lasw/f$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 118
    new-instance v0, Lasw/f$d;

    invoke-direct {v0}, Lasw/f$d;-><init>()V

    sput-object v0, Lasw/f$d;->a:Lasw/f$d;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, v0}, Lasw/f$f;-><init>(Lasw/f$1;)V

    return-void
.end method


# virtual methods
.method public a()Lasw/e$a;
    .registers 2

    .line 136
    sget-object v0, Lasw/e$a;->c:Lasw/e$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 132
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "AttestationResult{notRequested}"

    return-object v0
.end method
