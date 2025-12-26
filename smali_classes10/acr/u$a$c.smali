.class public final Lacr/u$a$c;
.super Lacr/u$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lacr/u$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lacr/u$a$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lacr/u$a$c;

    invoke-direct {v0}, Lacr/u$a$c;-><init>()V

    sput-object v0, Lacr/u$a$c;->a:Lacr/u$a$c;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, v0}, Lacr/u$a;-><init>(Lawt/h;)V

    return-void
.end method
