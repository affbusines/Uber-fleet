.class public final Lom/a$b;
.super Lom/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lom/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lom/a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lom/a$b;

    invoke-direct {v0}, Lom/a$b;-><init>()V

    sput-object v0, Lom/a$b;->a:Lom/a$b;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lom/a;-><init>(Lawt/h;)V

    return-void
.end method
