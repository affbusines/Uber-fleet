.class public final Lrg/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lrg/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lrg/b$a;

    invoke-direct {v0}, Lrg/b$a;-><init>()V

    sput-object v0, Lrg/b$a;->a:Lrg/b$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lrg/b;
    .registers 2

    .line 30
    invoke-static {}, Lrg/d;->a()Lrg/b;

    move-result-object v0

    return-object v0
.end method
