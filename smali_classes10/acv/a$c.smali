.class public final Lacv/a$c;
.super Lacv/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lacv/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lacv/a$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lacv/a$c;

    invoke-direct {v0}, Lacv/a$c;-><init>()V

    sput-object v0, Lacv/a$c;->a:Lacv/a$c;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lacv/a;-><init>(Lawt/h;)V

    return-void
.end method
