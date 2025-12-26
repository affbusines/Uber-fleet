.class public final Lacv/a$a;
.super Lacv/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lacv/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lacv/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lacv/a$a;

    invoke-direct {v0}, Lacv/a$a;-><init>()V

    sput-object v0, Lacv/a$a;->a:Lacv/a$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, Lacv/a;-><init>(Lawt/h;)V

    return-void
.end method
