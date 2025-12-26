.class public final Lahc/b$d$d;
.super Lahc/b$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lahc/b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Lahc/b$d$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lahc/b$d$d;

    invoke-direct {v0}, Lahc/b$d$d;-><init>()V

    sput-object v0, Lahc/b$d$d;->b:Lahc/b$d$d;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    const-string v0, "APPLICATION_CREATE_START"

    const/4 v1, 0x0

    .line 93
    invoke-direct {p0, v0, v1}, Lahc/b$d;-><init>(Ljava/lang/String;Lawt/h;)V

    return-void
.end method
