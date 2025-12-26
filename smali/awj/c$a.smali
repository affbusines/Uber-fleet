.class final Lawj/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lawj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lawj/c$a$a;
    }
.end annotation


# static fields
.field public static final a:Lawj/c$a$a;

.field private static final serialVersionUID:J


# instance fields
.field private final b:[Lawj/g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lawj/c$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lawj/c$a$a;-><init>(Lawt/h;)V

    sput-object v0, Lawj/c$a;->a:Lawj/c$a$a;

    return-void
.end method

.method public constructor <init>([Lawj/g;)V
    .registers 3

    const-string v0, "elements"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawj/c$a;->b:[Lawj/g;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .registers 6

    .line 193
    iget-object v0, p0, Lawj/c$a;->b:[Lawj/g;

    sget-object v1, Lawj/h;->a:Lawj/h;

    .line 198
    array-length v2, v0

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_13

    aget-object v4, v0, v3

    check-cast v1, Lawj/g;

    .line 193
    invoke-interface {v1, v4}, Lawj/g;->a(Lawj/g;)Lawj/g;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_13
    return-object v1
.end method
