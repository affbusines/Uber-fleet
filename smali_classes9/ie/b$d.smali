.class final Lie/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lln/e<",
        "Lie/l;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lie/b$d;

.field private static final b:Lln/d;

.field private static final c:Lln/d;

.field private static final d:Lln/d;

.field private static final e:Lln/d;

.field private static final f:Lln/d;

.field private static final g:Lln/d;

.field private static final h:Lln/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 134
    new-instance v0, Lie/b$d;

    invoke-direct {v0}, Lie/b$d;-><init>()V

    sput-object v0, Lie/b$d;->a:Lie/b$d;

    const-string v0, "eventTimeMs"

    .line 136
    invoke-static {v0}, Lln/d;->a(Ljava/lang/String;)Lln/d;

    move-result-object v0

    sput-object v0, Lie/b$d;->b:Lln/d;

    const-string v0, "eventCode"

    .line 138
    invoke-static {v0}, Lln/d;->a(Ljava/lang/String;)Lln/d;

    move-result-object v0

    sput-object v0, Lie/b$d;->c:Lln/d;

    const-string v0, "eventUptimeMs"

    .line 140
    invoke-static {v0}, Lln/d;->a(Ljava/lang/String;)Lln/d;

    move-result-object v0

    sput-object v0, Lie/b$d;->d:Lln/d;

    const-string v0, "sourceExtension"

    .line 142
    invoke-static {v0}, Lln/d;->a(Ljava/lang/String;)Lln/d;

    move-result-object v0

    sput-object v0, Lie/b$d;->e:Lln/d;

    const-string v0, "sourceExtensionJsonProto3"

    .line 144
    invoke-static {v0}, Lln/d;->a(Ljava/lang/String;)Lln/d;

    move-result-object v0

    sput-object v0, Lie/b$d;->f:Lln/d;

    const-string v0, "timezoneOffsetSeconds"

    .line 146
    invoke-static {v0}, Lln/d;->a(Ljava/lang/String;)Lln/d;

    move-result-object v0

    sput-object v0, Lie/b$d;->g:Lln/d;

    const-string v0, "networkConnectionInfo"

    .line 148
    invoke-static {v0}, Lln/d;->a(Ljava/lang/String;)Lln/d;

    move-result-object v0

    sput-object v0, Lie/b$d;->h:Lln/d;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lie/l;Lln/f;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    sget-object v0, Lie/b$d;->b:Lln/d;

    invoke-virtual {p1}, Lie/l;->a()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lln/f;->a(Lln/d;J)Lln/f;

    .line 153
    sget-object v0, Lie/b$d;->c:Lln/d;

    invoke-virtual {p1}, Lie/l;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lln/f;->a(Lln/d;Ljava/lang/Object;)Lln/f;

    .line 154
    sget-object v0, Lie/b$d;->d:Lln/d;

    invoke-virtual {p1}, Lie/l;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lln/f;->a(Lln/d;J)Lln/f;

    .line 155
    sget-object v0, Lie/b$d;->e:Lln/d;

    invoke-virtual {p1}, Lie/l;->d()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lln/f;->a(Lln/d;Ljava/lang/Object;)Lln/f;

    .line 156
    sget-object v0, Lie/b$d;->f:Lln/d;

    invoke-virtual {p1}, Lie/l;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lln/f;->a(Lln/d;Ljava/lang/Object;)Lln/f;

    .line 157
    sget-object v0, Lie/b$d;->g:Lln/d;

    invoke-virtual {p1}, Lie/l;->f()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lln/f;->a(Lln/d;J)Lln/f;

    .line 158
    sget-object v0, Lie/b$d;->h:Lln/d;

    invoke-virtual {p1}, Lie/l;->g()Lie/o;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lln/f;->a(Lln/d;Ljava/lang/Object;)Lln/f;

    return-void
.end method

.method public synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    check-cast p1, Lie/l;

    check-cast p2, Lln/f;

    invoke-virtual {p0, p1, p2}, Lie/b$d;->a(Lie/l;Lln/f;)V

    return-void
.end method
