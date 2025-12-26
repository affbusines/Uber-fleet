.class final Lcom/google/firebase/messaging/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lln/e<",
        "Lma/a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/messaging/a$a;

.field private static final b:Lln/d;

.field private static final c:Lln/d;

.field private static final d:Lln/d;

.field private static final e:Lln/d;

.field private static final f:Lln/d;

.field private static final g:Lln/d;

.field private static final h:Lln/d;

.field private static final i:Lln/d;

.field private static final j:Lln/d;

.field private static final k:Lln/d;

.field private static final l:Lln/d;

.field private static final m:Lln/d;

.field private static final n:Lln/d;

.field private static final o:Lln/d;

.field private static final p:Lln/d;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 57
    new-instance v0, Lcom/google/firebase/messaging/a$a;

    invoke-direct {v0}, Lcom/google/firebase/messaging/a$a;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/a$a;->a:Lcom/google/firebase/messaging/a$a;

    const-string v0, "projectNumber"

    .line 59
    invoke-static {v0}, Lln/d;->b(Ljava/lang/String;)Lln/d$a;

    move-result-object v0

    .line 60
    invoke-static {}, Llq/a;->a()Llq/a;

    move-result-object v1

    const/4 v2, 0x1

    .line 61
    invoke-virtual {v1, v2}, Llq/a;->a(I)Llq/a;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Llq/a;->b()Llq/d;

    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lln/d$a;->a(Ljava/lang/annotation/Annotation;)Lln/d$a;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lln/d$a;->a()Lln/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->b:Lln/d;

    const-string v0, "messageId"

    .line 65
    invoke-static {v0}, Lln/d;->b(Ljava/lang/String;)Lln/d$a;

    move-result-object v0

    .line 66
    invoke-static {}, Llq/a;->a()Llq/a;

    move-result-object v1

    const/4 v2, 0x2

    .line 67
    invoke-virtual {v1, v2}, Llq/a;->a(I)Llq/a;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Llq/a;->b()Llq/d;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lln/d$a;->a(Ljava/lang/annotation/Annotation;)Lln/d$a;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lln/d$a;->a()Lln/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->c:Lln/d;

    const-string v0, "instanceId"

    .line 71
    invoke-static {v0}, Lln/d;->b(Ljava/lang/String;)Lln/d$a;

    move-result-object v0

    .line 72
    invoke-static {}, Llq/a;->a()Llq/a;

    move-result-object v1

    const/4 v2, 0x3

    .line 73
    invoke-virtual {v1, v2}, Llq/a;->a(I)Llq/a;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Llq/a;->b()Llq/d;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lln/d$a;->a(Ljava/lang/annotation/Annotation;)Lln/d$a;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lln/d$a;->a()Lln/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->d:Lln/d;

    const-string v0, "messageType"

    .line 77
    invoke-static {v0}, Lln/d;->b(Ljava/lang/String;)Lln/d$a;

    move-result-object v0

    .line 78
    invoke-static {}, Llq/a;->a()Llq/a;

    move-result-object v1

    const/4 v2, 0x4

    .line 79
    invoke-virtual {v1, v2}, Llq/a;->a(I)Llq/a;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Llq/a;->b()Llq/d;

    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lln/d$a;->a(Ljava/lang/annotation/Annotation;)Lln/d$a;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lln/d$a;->a()Lln/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->e:Lln/d;

    const-string v0, "sdkPlatform"

    .line 83
    invoke-static {v0}, Lln/d;->b(Ljava/lang/String;)Lln/d$a;

    move-result-object v0

    .line 84
    invoke-static {}, Llq/a;->a()Llq/a;

    move-result-object v1

    const/4 v2, 0x5

    .line 85
    invoke-virtual {v1, v2}, Llq/a;->a(I)Llq/a;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Llq/a;->b()Llq/d;

    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lln/d$a;->a(Ljava/lang/annotation/Annotation;)Lln/d$a;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lln/d$a;->a()Lln/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->f:Lln/d;

    const-string v0, "packageName"

    .line 89
    invoke-static {v0}, Lln/d;->b(Ljava/lang/String;)Lln/d$a;

    move-result-object v0

    .line 90
    invoke-static {}, Llq/a;->a()Llq/a;

    move-result-object v1

    const/4 v2, 0x6

    .line 91
    invoke-virtual {v1, v2}, Llq/a;->a(I)Llq/a;

    move-result-object v1

    .line 92
    invoke-virtual {v1}, Llq/a;->b()Llq/d;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lln/d$a;->a(Ljava/lang/annotation/Annotation;)Lln/d$a;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lln/d$a;->a()Lln/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->g:Lln/d;

    const-string v0, "collapseKey"

    .line 95
    invoke-static {v0}, Lln/d;->b(Ljava/lang/String;)Lln/d$a;

    move-result-object v0

    .line 96
    invoke-static {}, Llq/a;->a()Llq/a;

    move-result-object v1

    const/4 v2, 0x7

    .line 97
    invoke-virtual {v1, v2}, Llq/a;->a(I)Llq/a;

    move-result-object v1

    .line 98
    invoke-virtual {v1}, Llq/a;->b()Llq/d;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lln/d$a;->a(Ljava/lang/annotation/Annotation;)Lln/d$a;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lln/d$a;->a()Lln/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->h:Lln/d;

    const-string v0, "priority"

    .line 101
    invoke-static {v0}, Lln/d;->b(Ljava/lang/String;)Lln/d$a;

    move-result-object v0

    .line 102
    invoke-static {}, Llq/a;->a()Llq/a;

    move-result-object v1

    const/16 v2, 0x8

    .line 103
    invoke-virtual {v1, v2}, Llq/a;->a(I)Llq/a;

    move-result-object v1

    .line 104
    invoke-virtual {v1}, Llq/a;->b()Llq/d;

    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lln/d$a;->a(Ljava/lang/annotation/Annotation;)Lln/d$a;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lln/d$a;->a()Lln/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->i:Lln/d;

    const-string v0, "ttl"

    .line 107
    invoke-static {v0}, Lln/d;->b(Ljava/lang/String;)Lln/d$a;

    move-result-object v0

    .line 108
    invoke-static {}, Llq/a;->a()Llq/a;

    move-result-object v1

    const/16 v2, 0x9

    .line 109
    invoke-virtual {v1, v2}, Llq/a;->a(I)Llq/a;

    move-result-object v1

    .line 110
    invoke-virtual {v1}, Llq/a;->b()Llq/d;

    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lln/d$a;->a(Ljava/lang/annotation/Annotation;)Lln/d$a;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lln/d$a;->a()Lln/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->j:Lln/d;

    const-string v0, "topic"

    .line 113
    invoke-static {v0}, Lln/d;->b(Ljava/lang/String;)Lln/d$a;

    move-result-object v0

    .line 114
    invoke-static {}, Llq/a;->a()Llq/a;

    move-result-object v1

    const/16 v2, 0xa

    .line 115
    invoke-virtual {v1, v2}, Llq/a;->a(I)Llq/a;

    move-result-object v1

    .line 116
    invoke-virtual {v1}, Llq/a;->b()Llq/d;

    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lln/d$a;->a(Ljava/lang/annotation/Annotation;)Lln/d$a;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lln/d$a;->a()Lln/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->k:Lln/d;

    const-string v0, "bulkId"

    .line 119
    invoke-static {v0}, Lln/d;->b(Ljava/lang/String;)Lln/d$a;

    move-result-object v0

    .line 120
    invoke-static {}, Llq/a;->a()Llq/a;

    move-result-object v1

    const/16 v2, 0xb

    .line 121
    invoke-virtual {v1, v2}, Llq/a;->a(I)Llq/a;

    move-result-object v1

    .line 122
    invoke-virtual {v1}, Llq/a;->b()Llq/d;

    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lln/d$a;->a(Ljava/lang/annotation/Annotation;)Lln/d$a;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lln/d$a;->a()Lln/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->l:Lln/d;

    const-string v0, "event"

    .line 125
    invoke-static {v0}, Lln/d;->b(Ljava/lang/String;)Lln/d$a;

    move-result-object v0

    .line 126
    invoke-static {}, Llq/a;->a()Llq/a;

    move-result-object v1

    const/16 v2, 0xc

    .line 127
    invoke-virtual {v1, v2}, Llq/a;->a(I)Llq/a;

    move-result-object v1

    .line 128
    invoke-virtual {v1}, Llq/a;->b()Llq/d;

    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lln/d$a;->a(Ljava/lang/annotation/Annotation;)Lln/d$a;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lln/d$a;->a()Lln/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->m:Lln/d;

    const-string v0, "analyticsLabel"

    .line 131
    invoke-static {v0}, Lln/d;->b(Ljava/lang/String;)Lln/d$a;

    move-result-object v0

    .line 132
    invoke-static {}, Llq/a;->a()Llq/a;

    move-result-object v1

    const/16 v2, 0xd

    .line 133
    invoke-virtual {v1, v2}, Llq/a;->a(I)Llq/a;

    move-result-object v1

    .line 134
    invoke-virtual {v1}, Llq/a;->b()Llq/d;

    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Lln/d$a;->a(Ljava/lang/annotation/Annotation;)Lln/d$a;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lln/d$a;->a()Lln/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->n:Lln/d;

    const-string v0, "campaignId"

    .line 137
    invoke-static {v0}, Lln/d;->b(Ljava/lang/String;)Lln/d$a;

    move-result-object v0

    .line 138
    invoke-static {}, Llq/a;->a()Llq/a;

    move-result-object v1

    const/16 v2, 0xe

    .line 139
    invoke-virtual {v1, v2}, Llq/a;->a(I)Llq/a;

    move-result-object v1

    .line 140
    invoke-virtual {v1}, Llq/a;->b()Llq/d;

    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lln/d$a;->a(Ljava/lang/annotation/Annotation;)Lln/d$a;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lln/d$a;->a()Lln/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->o:Lln/d;

    const-string v0, "composerLabel"

    .line 143
    invoke-static {v0}, Lln/d;->b(Ljava/lang/String;)Lln/d$a;

    move-result-object v0

    .line 144
    invoke-static {}, Llq/a;->a()Llq/a;

    move-result-object v1

    const/16 v2, 0xf

    .line 145
    invoke-virtual {v1, v2}, Llq/a;->a(I)Llq/a;

    move-result-object v1

    .line 146
    invoke-virtual {v1}, Llq/a;->b()Llq/d;

    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lln/d$a;->a(Ljava/lang/annotation/Annotation;)Lln/d$a;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lln/d$a;->a()Lln/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->p:Lln/d;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lma/a;Lln/f;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    sget-object v0, Lcom/google/firebase/messaging/a$a;->b:Lln/d;

    invoke-virtual {p1}, Lma/a;->b()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lln/f;->a(Lln/d;J)Lln/f;

    .line 152
    sget-object v0, Lcom/google/firebase/messaging/a$a;->c:Lln/d;

    invoke-virtual {p1}, Lma/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lln/f;->a(Lln/d;Ljava/lang/Object;)Lln/f;

    .line 153
    sget-object v0, Lcom/google/firebase/messaging/a$a;->d:Lln/d;

    invoke-virtual {p1}, Lma/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lln/f;->a(Lln/d;Ljava/lang/Object;)Lln/f;

    .line 154
    sget-object v0, Lcom/google/firebase/messaging/a$a;->e:Lln/d;

    invoke-virtual {p1}, Lma/a;->e()Lma/a$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lln/f;->a(Lln/d;Ljava/lang/Object;)Lln/f;

    .line 155
    sget-object v0, Lcom/google/firebase/messaging/a$a;->f:Lln/d;

    invoke-virtual {p1}, Lma/a;->f()Lma/a$d;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lln/f;->a(Lln/d;Ljava/lang/Object;)Lln/f;

    .line 156
    sget-object v0, Lcom/google/firebase/messaging/a$a;->g:Lln/d;

    invoke-virtual {p1}, Lma/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lln/f;->a(Lln/d;Ljava/lang/Object;)Lln/f;

    .line 157
    sget-object v0, Lcom/google/firebase/messaging/a$a;->h:Lln/d;

    invoke-virtual {p1}, Lma/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lln/f;->a(Lln/d;Ljava/lang/Object;)Lln/f;

    .line 158
    sget-object v0, Lcom/google/firebase/messaging/a$a;->i:Lln/d;

    invoke-virtual {p1}, Lma/a;->i()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lln/f;->a(Lln/d;I)Lln/f;

    .line 159
    sget-object v0, Lcom/google/firebase/messaging/a$a;->j:Lln/d;

    invoke-virtual {p1}, Lma/a;->j()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lln/f;->a(Lln/d;I)Lln/f;

    .line 160
    sget-object v0, Lcom/google/firebase/messaging/a$a;->k:Lln/d;

    invoke-virtual {p1}, Lma/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lln/f;->a(Lln/d;Ljava/lang/Object;)Lln/f;

    .line 161
    sget-object v0, Lcom/google/firebase/messaging/a$a;->l:Lln/d;

    invoke-virtual {p1}, Lma/a;->l()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lln/f;->a(Lln/d;J)Lln/f;

    .line 162
    sget-object v0, Lcom/google/firebase/messaging/a$a;->m:Lln/d;

    invoke-virtual {p1}, Lma/a;->m()Lma/a$b;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lln/f;->a(Lln/d;Ljava/lang/Object;)Lln/f;

    .line 163
    sget-object v0, Lcom/google/firebase/messaging/a$a;->n:Lln/d;

    invoke-virtual {p1}, Lma/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lln/f;->a(Lln/d;Ljava/lang/Object;)Lln/f;

    .line 164
    sget-object v0, Lcom/google/firebase/messaging/a$a;->o:Lln/d;

    invoke-virtual {p1}, Lma/a;->o()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lln/f;->a(Lln/d;J)Lln/f;

    .line 165
    sget-object v0, Lcom/google/firebase/messaging/a$a;->p:Lln/d;

    invoke-virtual {p1}, Lma/a;->p()Ljava/lang/String;

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

    .line 56
    check-cast p1, Lma/a;

    check-cast p2, Lln/f;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/messaging/a$a;->a(Lma/a;Lln/f;)V

    return-void
.end method
