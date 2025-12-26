.class final Laxs/m$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxs/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field private static a:I

.field private static b:[Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Laxs/h$j$b;->a:Laxs/h$j$b;

    invoke-virtual {v0}, Laxs/h$j$b;->a()I

    move-result v0

    sput v0, Laxs/m$b;->a:I

    const/4 v0, 0x0

    sput-object v0, Laxs/m$b;->b:[Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Z
    .registers 3

    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "suFileName"

    invoke-static {v1}, Laxs/m$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    return v0

    :catch_10
    move-exception v0

    const-class v1, Laxs/m$b;

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Laxu/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method static a(Landroid/content/Context;)Z
    .registers 2

    invoke-static {p0}, Laxs/m$b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_d

    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_d
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/lang/String;)Z
    .registers 2

    sget-object v0, Laxs/h$j;->b:Laxs/h$j;

    invoke-virtual {v0}, Laxs/h$j;->a()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Laxt/b;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    sget-object v0, Laxs/m$b;->b:[Ljava/lang/Boolean;

    if-nez v0, :cond_54

    sget v0, Laxs/m$b;->a:I

    new-array v0, v0, [Ljava/lang/Boolean;

    sput-object v0, Laxs/m$b;->b:[Ljava/lang/Boolean;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_c
    sget v2, Laxs/m$b;->a:I

    if-ge v1, v2, :cond_54

    invoke-static {v1}, Laxs/h$j$b;->a(I)Laxs/h$j$b;

    move-result-object v2

    if-nez v2, :cond_18

    const/4 p0, 0x0

    return-object p0

    :cond_18
    sget-object v3, Laxs/m$2;->a:[I

    invoke-virtual {v2}, Laxs/h$j$b;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_5c

    const/4 v2, 0x0

    goto :goto_49

    :pswitch_25
    sget-object v2, Laxs/h$j$a;->c:Laxs/h$j$a;

    goto :goto_2d

    :pswitch_28
    sget-object v2, Laxs/h$j$a;->b:Laxs/h$j$a;

    goto :goto_2d

    :pswitch_2b
    sget-object v2, Laxs/h$j$a;->a:Laxs/h$j$a;

    :goto_2d
    invoke-virtual {v2}, Laxs/h$j$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laxs/m$b;->a(Ljava/lang/String;)Z

    move-result v2

    goto :goto_49

    :pswitch_36
    invoke-static {p0}, Laxs/m$b;->c(Landroid/content/Context;)Z

    move-result v2

    goto :goto_49

    :pswitch_3b
    invoke-static {}, Laxs/m$b;->c()Z

    move-result v2

    goto :goto_49

    :pswitch_40
    invoke-static {}, Laxs/m$b;->a()Z

    move-result v2

    goto :goto_49

    :pswitch_45
    invoke-static {}, Laxs/m$b;->b()Z

    move-result v2

    :goto_49
    sget-object v3, Laxs/m$b;->b:[Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_54
    sget-object p0, Laxs/m$b;->b:[Ljava/lang/Boolean;

    invoke-static {p0}, Laxs/k;->a([Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_45
        :pswitch_40
        :pswitch_3b
        :pswitch_36
        :pswitch_2b
        :pswitch_28
        :pswitch_25
    .end packed-switch
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const-string v2, "suFileName=/system/xbin/su\nsuperUserApk=/system/app/Superuser.apk\nemptyIp=0.0.0.0"

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_12
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_1b
    .catchall {:try_start_12 .. :try_end_15} :catchall_19

    :goto_15
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_23

    :catchall_19
    move-exception p0

    goto :goto_28

    :catch_1b
    move-exception v2

    :try_start_1c
    const-class v3, Laxs/m$b;

    const/4 v4, 0x3

    invoke-static {v3, v4, v2}, Laxu/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V
    :try_end_22
    .catchall {:try_start_1c .. :try_end_22} :catchall_19

    goto :goto_15

    :goto_23
    invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_28
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_2d

    :goto_2c
    throw p0

    :goto_2d
    goto :goto_2c
.end method

.method private static b()Z
    .registers 2

    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v0, :cond_10

    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string v1, "test-keys"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method private static c()Z
    .registers 3

    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "superUserApk"

    invoke-static {v1}, Laxs/m$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    return v0

    :catch_10
    move-exception v0

    const-class v1, Laxs/m$b;

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Laxu/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method private static c(Landroid/content/Context;)Z
    .registers 3

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Laxs/h$j;->a:Laxs/h$j;

    invoke-virtual {v1}, Laxs/h$j;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, v0}, Laxt/c;->a(Landroid/content/Context;Ljava/util/List;)Z

    move-result p0

    return p0
.end method
