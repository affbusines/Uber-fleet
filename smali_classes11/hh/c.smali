.class public abstract Lhh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhh/c$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhh/c$1;)V
    .registers 2

    .line 7
    invoke-direct {p0}, Lhh/c;-><init>()V

    return-void
.end method

.method public static a()Lhh/c;
    .registers 1

    .line 16
    new-instance v0, Lhh/c$a;

    invoke-direct {v0}, Lhh/c$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract a(Z)V
.end method

.method public abstract b()V
.end method
