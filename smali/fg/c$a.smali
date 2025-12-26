.class public final Lfg/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lfg/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lfg/c$a;

    invoke-direct {v0}, Lfg/c$a;-><init>()V

    sput-object v0, Lfg/c$a;->a:Lfg/c$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfg/c;
    .registers 3

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_e

    new-instance v0, Lfg/i;

    invoke-direct {v0}, Lfg/i;-><init>()V

    check-cast v0, Lfg/c;

    goto :goto_15

    .line 20
    :cond_e
    new-instance v0, Lfg/a;

    invoke-direct {v0}, Lfg/a;-><init>()V

    check-cast v0, Lfg/c;

    :goto_15
    return-object v0
.end method
