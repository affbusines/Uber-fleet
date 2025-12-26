.class public abstract Lom/a$a;
.super Lom/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lom/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lom/a$a$a;,
        Lom/a$a$b;,
        Lom/a$a$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0}, Lom/a;-><init>(Lawt/h;)V

    iput-object p1, p0, Lom/a$a;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lawt/h;)V
    .registers 3

    invoke-direct {p0, p1}, Lom/a$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 31
    iget-object v0, p0, Lom/a$a;->a:Ljava/lang/String;

    return-object v0
.end method
