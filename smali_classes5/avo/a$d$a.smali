.class Lavo/a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavo/a$d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavo/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lavo/a$1;)V
    .registers 2

    .line 439
    invoke-direct {p0}, Lavo/a$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method
