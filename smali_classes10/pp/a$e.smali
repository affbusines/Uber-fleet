.class public final Lpp/a$e;
.super Lpp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final b:Lpp/a$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lpp/a$e;

    invoke-direct {v0}, Lpp/a$e;-><init>()V

    sput-object v0, Lpp/a$e;->b:Lpp/a$e;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    const-string v0, "response_invalid"

    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v0, v1}, Lpp/a;-><init>(Ljava/lang/String;Lawt/h;)V

    return-void
.end method
