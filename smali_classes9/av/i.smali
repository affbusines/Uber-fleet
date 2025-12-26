.class public final Lav/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lav/h;


# static fields
.field public static final a:Lav/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lav/i;

    invoke-direct {v0}, Lav/i;-><init>()V

    sput-object v0, Lav/i;->a:Lav/i;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
