.class public final Lnk/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lnk/f$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lnk/f$a;

    invoke-direct {v0}, Lnk/f$a;-><init>()V

    sput-object v0, Lnk/f$a;->a:Lnk/f$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnk/f;
    .registers 2

    .line 23
    invoke-static {}, Lnk/h;->a()Lnk/f;

    move-result-object v0

    return-object v0
.end method
