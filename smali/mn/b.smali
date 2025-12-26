.class public abstract Lmn/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lmn/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 36
    invoke-static {}, Lcom/google/gson/internal/d;->a()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_e

    new-instance v0, Lmn/a;

    invoke-direct {v0}, Lmn/a;-><init>()V

    goto :goto_13

    :cond_e
    new-instance v0, Lmn/c;

    invoke-direct {v0}, Lmn/c;-><init>()V

    :goto_13
    sput-object v0, Lmn/b;->a:Lmn/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lmn/b;
    .registers 1

    .line 52
    sget-object v0, Lmn/b;->a:Lmn/b;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/reflect/AccessibleObject;)V
.end method
