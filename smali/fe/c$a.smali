.class public final Lfe/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfe/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lfe/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lfe/c$a;

    invoke-direct {v0}, Lfe/c$a;-><init>()V

    sput-object v0, Lfe/c$a;->a:Lfe/c$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
