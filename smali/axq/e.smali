.class public final Laxq/e;
.super Laxq/g;
.source "SourceFile"


# static fields
.field public static final a:Laxq/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Laxq/e;

    invoke-direct {v0}, Laxq/e;-><init>()V

    sput-object v0, Laxq/e;->a:Laxq/e;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 113
    invoke-direct {p0}, Laxq/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 114
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
