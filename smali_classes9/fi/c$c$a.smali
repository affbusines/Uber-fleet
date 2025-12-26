.class public final Lfi/c$c$a;
.super Lfi/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lfi/c$c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lfi/c$c$a;

    invoke-direct {v0}, Lfi/c$c$a;-><init>()V

    sput-object v0, Lfi/c$c$a;->a:Lfi/c$c$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 285
    invoke-direct {p0, v0}, Lfi/c$c;-><init>(Lawt/h;)V

    return-void
.end method


# virtual methods
.method public a()Lbw/c;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
