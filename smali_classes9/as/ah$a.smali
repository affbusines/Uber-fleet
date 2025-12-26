.class final Las/ah$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Las/aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Las/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:Las/ah$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Las/ah$a;

    invoke-direct {v0}, Las/ah$a;-><init>()V

    sput-object v0, Las/ah$a;->a:Las/ah$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbv/c;)V
    .registers 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-interface {p1}, Lbv/c;->c()V

    return-void
.end method
